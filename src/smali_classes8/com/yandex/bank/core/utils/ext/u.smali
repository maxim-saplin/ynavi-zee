.class public abstract Lcom/yandex/bank/core/utils/ext/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[J

.field private final b:[I


# direct methods
.method public constructor <init>([J[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/utils/ext/u;->a:[J

    iput-object p2, p0, Lcom/yandex/bank/core/utils/ext/u;->b:[I

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/ext/u;->b:[I

    return-object v0
.end method

.method public final b()[J
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/ext/u;->a:[J

    return-object v0
.end method
