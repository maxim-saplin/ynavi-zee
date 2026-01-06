.class public final Landroidx/biometric/i;
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

    iput-object p1, p0, Landroidx/biometric/i;->d:Landroidx/biometric/b0;

    iput p2, p0, Landroidx/biometric/i;->b:I

    iput-object p3, p0, Landroidx/biometric/i;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/i;->d:Landroidx/biometric/b0;

    iget-object v0, v0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v0}, Landroidx/biometric/r0;->a0()Landroidx/biometric/h0;

    move-result-object v0

    iget v1, p0, Landroidx/biometric/i;->b:I

    iget-object v2, p0, Landroidx/biometric/i;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroidx/biometric/h0;->a(ILjava/lang/CharSequence;)V

    return-void
.end method
