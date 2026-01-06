.class public final Ld02/j;
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

    iput-object p1, p0, Ld02/j;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    return-void
.end method


# virtual methods
.method public final a(La02/h;)Lb02/b;
    .locals 1

    check-cast p1, La02/e;

    new-instance p1, Ld02/i;

    iget-object v0, p0, Ld02/j;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    invoke-direct {p1, v0}, Ld02/i;-><init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;)V

    return-object p1
.end method
