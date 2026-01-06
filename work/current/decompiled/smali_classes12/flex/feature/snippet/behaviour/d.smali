.class public final Lflex/feature/snippet/behaviour/d;
.super Lflex/feature/snippet/behaviour/h;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
    with = Lry0/j;
.end annotation


# static fields
.field public static final Companion:Lry0/f;


# instance fields
.field private final a:Ljust/adapter/snapping/c0;

.field private final b:Ljust/adapter/snapping/c0;

.field private final c:Ljust/adapter/snapping/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lry0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/feature/snippet/behaviour/d;->Companion:Lry0/f;

    return-void
.end method

.method public constructor <init>(Ljust/adapter/snapping/c0;Ljust/adapter/snapping/c0;Ljust/adapter/snapping/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/feature/snippet/behaviour/d;->a:Ljust/adapter/snapping/c0;

    iput-object p2, p0, Lflex/feature/snippet/behaviour/d;->b:Ljust/adapter/snapping/c0;

    iput-object p3, p0, Lflex/feature/snippet/behaviour/d;->c:Ljust/adapter/snapping/p;

    return-void
.end method


# virtual methods
.method public final b()Ljust/adapter/snapping/p;
    .locals 1

    iget-object v0, p0, Lflex/feature/snippet/behaviour/d;->c:Ljust/adapter/snapping/p;

    return-object v0
.end method

.method public final c()Ljust/adapter/snapping/c0;
    .locals 1

    iget-object v0, p0, Lflex/feature/snippet/behaviour/d;->b:Ljust/adapter/snapping/c0;

    return-object v0
.end method

.method public final d()Ljust/adapter/snapping/c0;
    .locals 1

    iget-object v0, p0, Lflex/feature/snippet/behaviour/d;->a:Ljust/adapter/snapping/c0;

    return-object v0
.end method
