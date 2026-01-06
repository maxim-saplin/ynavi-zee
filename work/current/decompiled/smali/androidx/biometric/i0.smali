.class public final Landroidx/biometric/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/biometric/j0;

.field private final b:I


# direct methods
.method public constructor <init>(Landroidx/biometric/j0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/i0;->a:Landroidx/biometric/j0;

    iput p2, p0, Landroidx/biometric/i0;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/biometric/i0;->b:I

    return v0
.end method

.method public final b()Landroidx/biometric/j0;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/i0;->a:Landroidx/biometric/j0;

    return-object v0
.end method
