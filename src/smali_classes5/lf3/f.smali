.class public final Llf3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lze3/r;

.field private final b:Lre3/a;


# direct methods
.method public constructor <init>(Lze3/r;Lre3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf3/f;->a:Lze3/r;

    iput-object p2, p0, Llf3/f;->b:Lre3/a;

    return-void
.end method

.method public static a(Llf3/f;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Llf3/f;->a:Lze3/r;

    check-cast p0, Lzg3/a;

    const-string v0, "root"

    invoke-virtual {p0, v0}, Lzg3/a;->c(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/internal/subscribers/LambdaSubscriber;
    .locals 5

    new-instance v0, Llf3/e;

    const-wide/16 v1, 0x12c

    const-wide v3, 0x3fff1c71c71c71c7L    # 1.9444444444444444

    invoke-direct {v0, v1, v2, v3, v4}, Llf3/e;-><init>(JD)V

    iget-object v1, p0, Llf3/f;->b:Lre3/a;

    new-instance v2, Llf3/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Llf3/a;-><init>(Llf3/e;I)V

    invoke-static {v1, v0, v2}, Llf3/c;->a(Lre3/a;Llf3/e;Lkotlin/jvm/functions/Function1;)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Llf2/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Llf2/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Liy2/a;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    return-object v0
.end method
