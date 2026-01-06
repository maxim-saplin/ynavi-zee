.class public final Lcom/yandex/music/sdk/authorizer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/authorizer/b;->a:Lcom/yandex/music/shared/utils/e;

    return-void
.end method


# virtual methods
.method public final a(Lb60/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/b;->a:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/yandex/music/sdk/authorizer/AccessLevel;Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/b;->a:Lcom/yandex/music/shared/utils/e;

    new-instance v1, La03/c0;

    const/16 v2, 0x10

    invoke-direct {v1, p1, p2, v2}, La03/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lb60/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/b;->a:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method
