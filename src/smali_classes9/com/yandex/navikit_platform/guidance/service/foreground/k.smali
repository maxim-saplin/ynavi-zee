.class public final synthetic Lcom/yandex/navikit_platform/guidance/service/foreground/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lv31/d;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/yandex/navikit_platform/guidance/service/foreground/l;


# direct methods
.method public synthetic constructor <init>(Lv31/d;JJLcom/yandex/navikit_platform/guidance/service/foreground/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/k;->b:Lv31/d;

    iput-wide p2, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/k;->c:J

    iput-wide p4, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/k;->d:J

    iput-object p6, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/k;->e:Lcom/yandex/navikit_platform/guidance/service/foreground/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/k;->b:Lv31/d;

    iget-wide v1, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/k;->c:J

    iget-wide v3, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/k;->d:J

    iget-object v5, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/k;->e:Lcom/yandex/navikit_platform/guidance/service/foreground/l;

    invoke-static/range {v0 .. v7}, Lcom/yandex/navikit_platform/guidance/service/foreground/l;->c(Lv31/d;JJLcom/yandex/navikit_platform/guidance/service/foreground/l;ZLjava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1
.end method
