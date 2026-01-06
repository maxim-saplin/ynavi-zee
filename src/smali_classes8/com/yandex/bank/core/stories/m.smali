.class public abstract Lcom/yandex/bank/core/stories/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/yandex/bank/core/utils/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/yandex/bank/core/utils/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/stories/m;->a:Ljava/lang/String;

    iput p2, p0, Lcom/yandex/bank/core/stories/m;->b:I

    iput-object p3, p0, Lcom/yandex/bank/core/stories/m;->c:Lcom/yandex/bank/core/utils/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/m;->c:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/stories/m;->b:I

    return v0
.end method
