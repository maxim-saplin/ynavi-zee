.class public final Lcom/google/android/datatransport/runtime/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/e;


# static fields
.field static final a:Lcom/google/android/datatransport/runtime/a;

.field private static final b:Ln9/d;

.field private static final c:Ln9/d;

.field private static final d:Ln9/d;

.field private static final e:Ln9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/a;->a:Lcom/google/android/datatransport/runtime/a;

    new-instance v0, Ln9/c;

    const-string v1, "window"

    invoke-direct {v0, v1}, Ln9/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->o(ILn9/c;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/a;->b:Ln9/d;

    new-instance v0, Ln9/c;

    const-string v1, "logSourceMetrics"

    invoke-direct {v0, v1}, Ln9/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->o(ILn9/c;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/a;->c:Ln9/d;

    new-instance v0, Ln9/c;

    const-string v1, "globalMetrics"

    invoke-direct {v0, v1}, Ln9/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->o(ILn9/c;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/a;->d:Ln9/d;

    new-instance v0, Ln9/c;

    const-string v1, "appNamespace"

    invoke-direct {v0, v1}, Ln9/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->o(ILn9/c;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/a;->e:Ln9/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Li5/b;

    check-cast p2, Ln9/f;

    sget-object v0, Lcom/google/android/datatransport/runtime/a;->b:Ln9/d;

    invoke-virtual {p1}, Li5/b;->d()Li5/l;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/android/datatransport/runtime/a;->c:Ln9/d;

    invoke-virtual {p1}, Li5/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/android/datatransport/runtime/a;->d:Ln9/d;

    invoke-virtual {p1}, Li5/b;->b()Li5/d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/android/datatransport/runtime/a;->e:Ln9/d;

    invoke-virtual {p1}, Li5/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    return-void
.end method
