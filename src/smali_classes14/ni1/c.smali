.class public final Lni1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni1/c;->a:Ljava/lang/Comparable;

    iput p2, p0, Lni1/c;->b:I

    iput p3, p0, Lni1/c;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lni1/c;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lni1/c;->c:I

    return v0
.end method
