.class public final Ljk1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/Intent;

.field private final d:Ljk1/k;


# direct methods
.method public constructor <init>(IILandroid/content/Intent;Ljk1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljk1/h;->a:I

    iput p2, p0, Ljk1/h;->b:I

    iput-object p3, p0, Ljk1/h;->c:Landroid/content/Intent;

    iput-object p4, p0, Ljk1/h;->d:Ljk1/k;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Ljk1/h;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ljk1/h;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ljk1/h;->b:I

    return v0
.end method

.method public final d()Ljk1/k;
    .locals 1

    iget-object v0, p0, Ljk1/h;->d:Ljk1/k;

    return-object v0
.end method
