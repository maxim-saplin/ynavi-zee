.class public final Lly0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lly0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lly0/a;->a:Lly0/a;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "dependencies_label"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lky0/a;->b:Lky0/a;

    invoke-virtual {v0, p0}, Lflex/feature/document/fragment/h;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lz21/a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "dependencies_label"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lky0/a;->b:Lky0/a;

    invoke-virtual {v0, p0}, Lflex/feature/document/fragment/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lz21/a;

    :cond_1
    return-object v0
.end method
