.class public final Lcom/yandex/music/shared/ynison/domain/collector/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lze0/b;

.field private final b:Lcom/yandex/music/shared/ynison/api/d0;


# direct methods
.method public constructor <init>(Lze0/b;Lcom/yandex/music/shared/ynison/api/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/collector/b;->a:Lze0/b;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/collector/b;->b:Lcom/yandex/music/shared/ynison/api/d0;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/music/shared/ynison/domain/collector/b;)Lcom/yandex/media/ynison/service/i3;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/collector/b;->a:Lze0/b;

    invoke-interface {v0}, Lze0/b;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/music/shared/ynison/domain/collector/b;->a(J)Lcom/yandex/media/ynison/service/i3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)Lcom/yandex/media/ynison/service/i3;
    .locals 3

    sget-object v0, Lle/j;->a:Lle/j;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/collector/b;->b:Lcom/yandex/music/shared/ynison/api/d0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/d0;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, p2, v2}, Lle/j;->a(Lle/j;Ljava/lang/String;JI)Lcom/yandex/media/ynison/service/i3;

    move-result-object p1

    return-object p1
.end method
