.class public abstract Lcom/yandex/div/legacy/s;
.super Lcom/yandex/images/x;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/div/legacy/view/DivView;)V
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/div/legacy/view/DivView;->getDivTag()Lcy/m;

    move-result-object p1

    invoke-virtual {p1}, Lcy/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/s;->a:Ljava/lang/String;

    return-object v0
.end method
