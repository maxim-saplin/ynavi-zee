.class public final Lcom/yandex/alice/vins/state/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/alice/vins/state/a;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/vins/state/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/vins/state/d;->b:Lcom/yandex/alice/vins/state/a;

    return-void
.end method

.method public constructor <init>(Lxh/f;Lcom/yandex/alice/g0;Lzi/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhg/b;->K:Lzi/f;

    invoke-virtual {p3, v0}, Lzi/c;->b(Lzi/d;)J

    move-result-wide v0

    long-to-int p3, v0

    check-cast p1, Lcom/yandex/alice/reminders/controller/a;

    invoke-virtual {p1, p3}, Lcom/yandex/alice/reminders/controller/a;->c(I)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    new-instance p3, Lcom/yandex/alice/vins/state/c;

    invoke-direct {p3, p1, p2}, Lcom/yandex/alice/vins/state/c;-><init>(Lkotlinx/coroutines/flow/p1;Lcom/yandex/alice/g0;)V

    iput-object p3, p0, Lcom/yandex/alice/vins/state/d;->a:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/vins/state/d;->a:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
