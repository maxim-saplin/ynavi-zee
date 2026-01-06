.class public final Lmy/k;
.super Lmy/s;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lorg/json/JSONArray;

.field private d:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Lmy/s;-><init>()V

    iput-object p1, p0, Lmy/k;->b:Ljava/lang/String;

    iput-object p2, p0, Lmy/k;->c:Lorg/json/JSONArray;

    iput-object p2, p0, Lmy/k;->d:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmy/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lmy/k;->d:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final j(Lorg/json/JSONArray;)V
    .locals 1

    iget-object v0, p0, Lmy/k;->d:Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmy/k;->d:Lorg/json/JSONArray;

    invoke-virtual {p0, p0}, Lmy/s;->d(Lmy/s;)V

    return-void
.end method
