.class public final Ld02/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb02/d;


# instance fields
.field private final a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld02/f;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(La02/h;)Lb02/b;
    .locals 0

    check-cast p1, La02/f;

    invoke-virtual {p0}, Ld02/f;->b()Ld02/e;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ld02/e;
    .locals 2

    new-instance v0, Ld02/e;

    iget-object v1, p0, Ld02/f;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    invoke-direct {v0, v1}, Ld02/e;-><init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;)V

    return-object v0
.end method
