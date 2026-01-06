.class public final Lqt2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lit2/b;

.field private final b:I


# direct methods
.method public constructor <init>(Lit2/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt2/o;->a:Lit2/b;

    iput p2, p0, Lqt2/o;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqt2/o;->b:I

    return v0
.end method

.method public final b()Lit2/b;
    .locals 1

    iget-object v0, p0, Lqt2/o;->a:Lit2/b;

    return-object v0
.end method
