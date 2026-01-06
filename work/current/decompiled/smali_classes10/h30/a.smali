.class public final Lh30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh30/b;


# instance fields
.field private final a:Lh30/a;

.field private b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lh30/a;->a:Lh30/a;

    invoke-static {p1}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lh30/a;->b:Lz21/a;

    invoke-static {}, Lcom/yandex/messaging/techprofile/logout/e;->a()Lcom/yandex/messaging/techprofile/logout/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/techprofile/logout/i;

    invoke-direct {v1, p1, v0}, Lcom/yandex/messaging/techprofile/logout/i;-><init>(Ldagger/internal/f;Lcom/yandex/messaging/techprofile/logout/f;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lh30/a;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/techprofile/logout/h;
    .locals 1

    iget-object v0, p0, Lh30/a;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/techprofile/logout/h;

    return-object v0
.end method
