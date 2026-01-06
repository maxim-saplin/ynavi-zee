.class public final Lcom/yandex/alice/ui/cloud2/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move p5, v1

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/h0;->a:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/h0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/alice/ui/cloud2/h0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yandex/alice/ui/cloud2/h0;->d:Z

    iput-boolean p5, p0, Lcom/yandex/alice/ui/cloud2/h0;->e:Z

    return-void
.end method
