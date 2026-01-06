.class public final Landroidx/preference/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/k;


# static fields
.field private static a:Landroidx/preference/e;


# direct methods
.method public static b()Landroidx/preference/e;
    .locals 1

    sget-object v0, Landroidx/preference/e;->a:Landroidx/preference/e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/preference/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/preference/e;->a:Landroidx/preference/e;

    :cond_0
    sget-object v0, Landroidx/preference/e;->a:Landroidx/preference/e;

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    check-cast p1, Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->a()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroidx/preference/s;->not_set:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->r()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method
