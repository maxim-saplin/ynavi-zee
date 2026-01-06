.class public final Lcom/yandex/promosdk/n;
.super Lcom/yandex/promosdk/o;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Loh0/m;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Loh0/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/promosdk/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/promosdk/n;->b:Loh0/m;

    iput-boolean p3, p0, Lcom/yandex/promosdk/n;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/promosdk/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/promosdk/n;->c:Z

    return v0
.end method
