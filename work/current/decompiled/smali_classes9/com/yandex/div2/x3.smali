.class public final Lcom/yandex/div2/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/j;


# instance fields
.field private final a:Lcom/yandex/div2/dv0;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/dv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/x3;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/yandex/div2/z3;

    new-instance p1, Lcom/yandex/div2/u3;

    iget-object p2, p2, Lcom/yandex/div2/z3;->a:Lxy/f;

    const-string v0, "animator_id"

    invoke-static {p2, p3, v0}, Lt62/e;->u(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/yandex/div2/u3;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
