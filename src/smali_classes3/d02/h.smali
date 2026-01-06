.class public final Ld02/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb02/d;


# instance fields
.field private final a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

.field private final b:La02/c;

.field private final c:La02/a;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;La02/c;La02/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld02/h;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    iput-object p2, p0, Ld02/h;->b:La02/c;

    iput-object p3, p0, Ld02/h;->c:La02/a;

    return-void
.end method


# virtual methods
.method public final a(La02/h;)Lb02/b;
    .locals 4

    check-cast p1, La02/e;

    new-instance v0, Ld02/g;

    iget-object v1, p0, Ld02/h;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    iget-object v2, p0, Ld02/h;->b:La02/c;

    iget-object v3, p0, Ld02/h;->c:La02/a;

    invoke-direct {v0, p1, v1, v2, v3}, Ld02/g;-><init>(La02/e;Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;La02/c;La02/a;)V

    return-object v0
.end method
