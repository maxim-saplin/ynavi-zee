.class public final Lje3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lod3/b;


# direct methods
.method public constructor <init>(Lod3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje3/b;->a:Lod3/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lje3/b;->a:Lod3/b;

    invoke-interface {v0}, Lod3/b;->getGuidance()Lcom/yandex/navikit/guidance/Guidance;

    move-result-object v0

    return-object v0
.end method
