.class public final Lcom/google/firebase/sessions/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/o;


# static fields
.field public static final b:Lcom/google/firebase/sessions/m;

.field private static final c:Ljava/lang/String; = "FIREBASE_APPQUALITY_SESSION"


# instance fields
.field private final a:Ls9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/n;->b:Lcom/google/firebase/sessions/m;

    return-void
.end method

.method public constructor <init>(Ls9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/n;->a:Ls9/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/sessions/y0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/sessions/n;->a:Ls9/c;

    invoke-interface {v0}, Ls9/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/i;

    new-instance v1, Lg5/c;

    const-string v2, "json"

    invoke-direct {v1, v2}, Lg5/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lco1/f;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Lco1/f;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lcom/google/android/datatransport/runtime/y;

    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/datatransport/runtime/y;->a(Ljava/lang/String;Lg5/c;Lg5/g;)Lcom/google/android/datatransport/runtime/z;

    move-result-object v0

    new-instance v1, Lg5/a;

    sget-object v2, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lg5/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lg5/b;)V

    new-instance p1, Landroidx/compose/ui/graphics/colorspace/h;

    const/16 v2, 0x17

    invoke-direct {p1, v2}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/datatransport/runtime/z;->b(Lg5/a;Lg5/j;)V

    return-void
.end method
