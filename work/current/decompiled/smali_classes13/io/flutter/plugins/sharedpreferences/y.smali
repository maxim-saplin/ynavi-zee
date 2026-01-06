.class public abstract Lio/flutter/plugins/sharedpreferences/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "SharedPreferencesPlugin"

.field public static final c:Ljava/lang/String; = "FlutterSharedPreferences"

.field public static final d:Ljava/lang/String; = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

.field public static final e:Ljava/lang/String; = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

.field public static final f:Ljava/lang/String; = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

.field private static final g:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lio/flutter/plugins/sharedpreferences/y;

    const-string v1, "sharedPreferencesDataStore"

    const-string v2, "getSharedPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    new-array v1, v3, [Lc41/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lio/flutter/plugins/sharedpreferences/y;->a:[Lc41/m;

    const-string v0, "FlutterSharedPreferences"

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {v0, v1, v1, v2}, Landroidx/datastore/preferences/a;->a(Ljava/lang/String;Ld2/a;Lch3/a;I)Landroidx/datastore/preferences/b;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/sharedpreferences/y;->g:Ly31/d;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroidx/datastore/core/i;
    .locals 3

    sget-object v0, Lio/flutter/plugins/sharedpreferences/y;->g:Ly31/d;

    sget-object v1, Lio/flutter/plugins/sharedpreferences/y;->a:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/i;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 0

    if-nez p2, :cond_2

    instance-of p0, p1, Ljava/lang/Boolean;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Long;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/String;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/Object;Lio/flutter/plugins/sharedpreferences/i;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/16 v3, 0x28

    if-eqz v1, :cond_1

    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    invoke-static {v0, v1, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugins/sharedpreferences/i;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const-string p1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    invoke-static {v0, p1, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :cond_2
    return-object p0
.end method
