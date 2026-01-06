.class public abstract Lq21/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lq21/e;


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq21/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq21/f;->d:Lq21/e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq21/f;->a:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lq21/f;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lq21/f;->c:I

    iget v1, p0, Lq21/f;->a:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lq21/f;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lq21/f;->b:[Ljava/lang/Object;

    iget v1, p0, Lq21/f;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq21/f;->c:I

    aput-object p1, v0, v1

    :cond_0
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq21/f;->c:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lq21/f;->b:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq21/f;->c:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq21/f;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
