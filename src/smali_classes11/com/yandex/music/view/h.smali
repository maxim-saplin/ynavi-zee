.class public abstract Lcom/yandex/music/view/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/music/view/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/music/view/g;

    sget-object v1, Lcom/yandex/music/view/e;->a:Lcom/yandex/music/view/e;

    const/4 v2, 0x1

    const-string v3, ""

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/yandex/music/view/g;-><init>(Lcom/yandex/music/view/f;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/music/view/h;->a:Lcom/yandex/music/view/g;

    return-void
.end method

.method public static final a()Lcom/yandex/music/view/g;
    .locals 1

    sget-object v0, Lcom/yandex/music/view/h;->a:Lcom/yandex/music/view/g;

    return-object v0
.end method
