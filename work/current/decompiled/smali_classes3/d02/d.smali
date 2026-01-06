.class public final Ld02/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb02/d;


# instance fields
.field private final a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

.field private final b:La02/c;

.field private final c:La02/l;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;La02/c;La02/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld02/d;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    iput-object p2, p0, Ld02/d;->b:La02/c;

    iput-object p3, p0, Ld02/d;->c:La02/l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(La02/h;)Lb02/b;
    .locals 0

    check-cast p1, La02/d;

    invoke-virtual {p0}, Ld02/d;->b()Ld02/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ld02/c;
    .locals 4

    new-instance v0, Ld02/c;

    iget-object v1, p0, Ld02/d;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    iget-object v2, p0, Ld02/d;->b:La02/c;

    iget-object v3, p0, Ld02/d;->c:La02/l;

    invoke-direct {v0, v1, v2, v3}, Ld02/c;-><init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;La02/c;La02/l;)V

    return-object v0
.end method
