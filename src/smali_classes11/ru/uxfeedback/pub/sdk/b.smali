.class public final Lru/uxfeedback/pub/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lru/uxfeedback/pub/sdk/a;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/uxfeedback/pub/sdk/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/uxfeedback/pub/sdk/b;->b:Lru/uxfeedback/pub/sdk/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/TypedArray;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lru/uxfeedback/pub/sdk/b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/uxfeedback/pub/sdk/b;->a:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lru/uxfeedback/pub/sdk/b;->a:I

    return-void
.end method
