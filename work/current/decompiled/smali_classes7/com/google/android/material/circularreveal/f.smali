.class public final Lcom/google/android/material/circularreveal/f;
.super Landroid/util/Property;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/circularreveal/i;",
            "Lcom/google/android/material/circularreveal/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/circularreveal/f;

    const-class v1, Lcom/google/android/material/circularreveal/h;

    const-string v2, "circularReveal"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/circularreveal/f;->a:Landroid/util/Property;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/material/circularreveal/i;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/i;->getRevealInfo()Lcom/google/android/material/circularreveal/h;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/circularreveal/i;

    check-cast p2, Lcom/google/android/material/circularreveal/h;

    invoke-interface {p1, p2}, Lcom/google/android/material/circularreveal/i;->setRevealInfo(Lcom/google/android/material/circularreveal/h;)V

    return-void
.end method
