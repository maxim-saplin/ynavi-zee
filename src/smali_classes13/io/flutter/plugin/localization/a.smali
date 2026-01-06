.class public final Lio/flutter/plugin/localization/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/o;


# instance fields
.field final synthetic a:Lio/flutter/plugin/localization/b;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/localization/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/localization/a;->a:Lio/flutter/plugin/localization/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/localization/a;->a:Lio/flutter/plugin/localization/b;

    invoke-static {v0}, Lio/flutter/plugin/localization/b;->a(Lio/flutter/plugin/localization/b;)Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lio/flutter/plugin/localization/b;->b(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lio/flutter/plugin/localization/a;->a:Lio/flutter/plugin/localization/b;

    invoke-static {v1}, Lio/flutter/plugin/localization/b;->a(Lio/flutter/plugin/localization/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    iget-object p2, p0, Lio/flutter/plugin/localization/a;->a:Lio/flutter/plugin/localization/b;

    invoke-static {p2}, Lio/flutter/plugin/localization/b;->a(Lio/flutter/plugin/localization/b;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    :cond_0
    iget-object p2, p0, Lio/flutter/plugin/localization/a;->a:Lio/flutter/plugin/localization/b;

    invoke-static {p2}, Lio/flutter/plugin/localization/b;->a(Lio/flutter/plugin/localization/b;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v1, p1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
