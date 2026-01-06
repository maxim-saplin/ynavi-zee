.class public abstract Lcom/yandex/music/di/l;
.super Lcom/yandex/music/di/f;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/music/di/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/di/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/di/l;->c:Lcom/yandex/music/di/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/yandex/music/di/m;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/music/di/f;-><init>(Z)V

    return-void
.end method
