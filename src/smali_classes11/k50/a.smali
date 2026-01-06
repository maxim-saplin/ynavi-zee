.class public final Lk50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/content/b;


# static fields
.field public static final a:Lk50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk50/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk50/a;->a:Lk50/a;

    return-void
.end method


# virtual methods
.method public final a(Lg60/o;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lg60/o;->e()Lg60/x;

    move-result-object v0

    invoke-virtual {v0}, Lg60/x;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lg60/o;->e()Lg60/x;

    move-result-object p1

    invoke-virtual {p1}, Lg60/x;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, ":"

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lg60/j;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lg60/j;->e()Lg60/x;

    move-result-object v0

    invoke-virtual {v0}, Lg60/x;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lg60/j;->e()Lg60/x;

    move-result-object p1

    invoke-virtual {p1}, Lg60/x;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, ":"

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lg60/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lg60/h;->e()Lg60/a;

    move-result-object p1

    invoke-virtual {p1}, Lg60/a;->J1()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lg60/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lg60/i;->e()Lg60/e;

    move-result-object p1

    invoke-virtual {p1}, Lg60/e;->id()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
