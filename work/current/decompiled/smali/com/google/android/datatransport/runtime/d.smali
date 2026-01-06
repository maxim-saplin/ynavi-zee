.class public final Lcom/google/android/datatransport/runtime/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/e;


# static fields
.field static final a:Lcom/google/android/datatransport/runtime/d;

.field private static final b:Ln9/d;

.field private static final c:Ln9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/d;->a:Lcom/google/android/datatransport/runtime/d;

    new-instance v0, Ln9/c;

    const-string v1, "logSource"

    invoke-direct {v0, v1}, Ln9/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->o(ILn9/c;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/d;->b:Ln9/d;

    new-instance v0, Ln9/c;

    const-string v1, "logEventDropped"

    invoke-direct {v0, v1}, Ln9/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->o(ILn9/c;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/d;->c:Ln9/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Li5/h;

    check-cast p2, Ln9/f;

    sget-object v0, Lcom/google/android/datatransport/runtime/d;->b:Ln9/d;

    invoke-virtual {p1}, Li5/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/android/datatransport/runtime/d;->c:Ln9/d;

    invoke-virtual {p1}, Li5/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    return-void
.end method
