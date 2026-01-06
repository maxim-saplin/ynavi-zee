.class public final Lcom/google/android/datatransport/runtime/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/e;


# static fields
.field static final a:Lcom/google/android/datatransport/runtime/f;

.field private static final b:Ln9/d;

.field private static final c:Ln9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/f;->a:Lcom/google/android/datatransport/runtime/f;

    new-instance v0, Ln9/c;

    const-string v1, "currentCacheSizeBytes"

    invoke-direct {v0, v1}, Ln9/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->o(ILn9/c;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/f;->b:Ln9/d;

    new-instance v0, Ln9/c;

    const-string v1, "maxCacheSizeBytes"

    invoke-direct {v0, v1}, Ln9/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->o(ILn9/c;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/f;->c:Ln9/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Li5/j;

    check-cast p2, Ln9/f;

    sget-object v0, Lcom/google/android/datatransport/runtime/f;->b:Ln9/d;

    invoke-virtual {p1}, Li5/j;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln9/f;->b(Ln9/d;J)Ln9/f;

    sget-object v0, Lcom/google/android/datatransport/runtime/f;->c:Ln9/d;

    invoke-virtual {p1}, Li5/j;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln9/f;->b(Ln9/d;J)Ln9/f;

    return-void
.end method
