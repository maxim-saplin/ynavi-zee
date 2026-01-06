.class public final Lmy/n;
.super Lmy/s;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lorg/json/JSONObject;

.field private d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Lmy/s;-><init>()V

    iput-object p1, p0, Lmy/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lmy/n;->c:Lorg/json/JSONObject;

    iput-object p2, p0, Lmy/n;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmy/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lmy/n;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lmy/n;->d:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmy/n;->d:Lorg/json/JSONObject;

    invoke-virtual {p0, p0}, Lmy/s;->d(Lmy/s;)V

    return-void
.end method
