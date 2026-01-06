.class public final Lcom/yandex/music/sdk/facade/shared/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll70/j;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lcom/yandex/music/shared/ynison/api/s0;

.field private final e:Lt70/b;


# direct methods
.method public constructor <init>(Ll70/j;Ljava/lang/String;ILcom/yandex/music/shared/ynison/api/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/z;->a:Ll70/j;

    iput-object p2, p0, Lcom/yandex/music/sdk/facade/shared/z;->b:Ljava/lang/String;

    iput p3, p0, Lcom/yandex/music/sdk/facade/shared/z;->c:I

    iput-object p4, p0, Lcom/yandex/music/sdk/facade/shared/z;->d:Lcom/yandex/music/shared/ynison/api/s0;

    new-instance p2, Lt70/b;

    invoke-direct {p2, p1}, Lt70/b;-><init>(Ll70/j;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/facade/shared/z;->e:Lt70/b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/z;->d:Lcom/yandex/music/shared/ynison/api/s0;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/ynison/api/s0;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ll70/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/z;->a:Ll70/j;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lt70/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/z;->e:Lt70/b;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/facade/shared/z;->c:I

    return v0
.end method
