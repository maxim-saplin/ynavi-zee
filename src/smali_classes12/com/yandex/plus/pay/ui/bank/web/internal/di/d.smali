.class public final synthetic Lcom/yandex/plus/pay/ui/bank/web/internal/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/di/d;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/di/d;->c:J

    iput-wide p4, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/di/d;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lm2/c;

    new-instance p1, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/l;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/di/d;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/di/d;->c:J

    iget-wide v4, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/di/d;->d:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/l;-><init>(Ljava/lang/String;JJ)V

    return-object p1
.end method
