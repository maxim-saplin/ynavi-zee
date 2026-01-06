.class public final Landroidx/biometric/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Landroidx/biometric/b0;


# direct methods
.method public constructor <init>(Landroidx/biometric/b0;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/r;->d:Landroidx/biometric/b0;

    iput p2, p0, Landroidx/biometric/r;->b:I

    iput-object p3, p0, Landroidx/biometric/r;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/r;->d:Landroidx/biometric/b0;

    iget v1, p0, Landroidx/biometric/r;->b:I

    iget-object v2, p0, Landroidx/biometric/r;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroidx/biometric/b0;->c0(ILjava/lang/CharSequence;)V

    return-void
.end method
