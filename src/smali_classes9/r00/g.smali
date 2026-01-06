.class public abstract Lr00/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr00/f;

.field public static final b:Ljava/lang/String; = "wss://uniproxy.alice.yandex.net/uni.ws"

.field public static final c:Ljava/lang/String; = "wss://uniproxy.tst.voicetech.yandex.net/uni.ws"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr00/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr00/g;->a:Lr00/f;

    return-void
.end method


# virtual methods
.method public abstract toString()Ljava/lang/String;
.end method
