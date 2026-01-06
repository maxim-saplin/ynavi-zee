.class public Lea/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/b;

.field private final b:[Lcom/google/zxing/l;


# direct methods
.method public constructor <init>(Lea/b;[Lcom/google/zxing/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/f;->a:Lea/b;

    iput-object p2, p0, Lea/f;->b:[Lcom/google/zxing/l;

    return-void
.end method


# virtual methods
.method public final a()Lea/b;
    .locals 1

    iget-object v0, p0, Lea/f;->a:Lea/b;

    return-object v0
.end method

.method public final b()[Lcom/google/zxing/l;
    .locals 1

    iget-object v0, p0, Lea/f;->b:[Lcom/google/zxing/l;

    return-object v0
.end method
