.class public final Lcom/journeyapps/barcodescanner/camera/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic b:Lcom/journeyapps/barcodescanner/g0;

.field final synthetic c:Lcom/journeyapps/barcodescanner/camera/w;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/w;Lcom/journeyapps/barcodescanner/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/v;->c:Lcom/journeyapps/barcodescanner/camera/w;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/v;->b:Lcom/journeyapps/barcodescanner/g0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/journeyapps/barcodescanner/g0;

    check-cast p2, Lcom/journeyapps/barcodescanner/g0;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/v;->c:Lcom/journeyapps/barcodescanner/camera/w;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/v;->b:Lcom/journeyapps/barcodescanner/g0;

    invoke-virtual {v0, p1, v1}, Lcom/journeyapps/barcodescanner/camera/w;->b(Lcom/journeyapps/barcodescanner/g0;Lcom/journeyapps/barcodescanner/g0;)F

    move-result p1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/v;->c:Lcom/journeyapps/barcodescanner/camera/w;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/v;->b:Lcom/journeyapps/barcodescanner/g0;

    invoke-virtual {v0, p2, v1}, Lcom/journeyapps/barcodescanner/camera/w;->b(Lcom/journeyapps/barcodescanner/g0;Lcom/journeyapps/barcodescanner/g0;)F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
