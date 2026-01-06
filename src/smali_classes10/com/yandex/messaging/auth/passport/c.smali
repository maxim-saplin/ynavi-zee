.class public final Lcom/yandex/messaging/auth/passport/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/auth/k;


# instance fields
.field private final a:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/auth/passport/c;->a:Landroidx/activity/result/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/auth/r;Lcom/yandex/messaging/auth/AuthTheme;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/auth/passport/c;->a:Landroidx/activity/result/e;

    new-instance v1, Lcom/yandex/passport/internal/properties/v;

    invoke-direct {v1}, Lcom/yandex/passport/internal/properties/v;-><init>()V

    sget-object v2, Lcom/yandex/passport/api/z2;->q7:Lcom/yandex/passport/api/y2;

    invoke-virtual {p1}, Lcom/yandex/messaging/auth/r;->a()Lcom/yandex/messaging/auth/AuthEnvironment;

    move-result-object v3

    invoke-static {v3}, Lld/c;->o(Lcom/yandex/messaging/auth/AuthEnvironment;)Lcom/yandex/passport/api/KPassportEnvironment;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/messaging/auth/r;->b()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lcom/yandex/passport/api/y2;->a(Lcom/yandex/passport/api/x0;J)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    iput-object p1, v1, Lcom/yandex/passport/internal/properties/v;->b:Lcom/yandex/passport/api/z2;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/v;->a()V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/v;->c()V

    invoke-static {p2}, Lld/f;->j(Lcom/yandex/messaging/auth/AuthTheme;)Lcom/yandex/passport/api/PassportTheme;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/properties/v;->e(Lcom/yandex/passport/api/PassportTheme;)V

    sget-object p1, Lcom/yandex/passport/internal/properties/y;->i:Lcom/yandex/passport/internal/properties/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/properties/w;->b(Lcom/yandex/passport/api/o1;)Lcom/yandex/passport/internal/properties/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    return-void
.end method
