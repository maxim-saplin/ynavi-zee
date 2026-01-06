.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/j;
.super Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/o;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/j;->b:Ljava/lang/String;

    const-string v2, "Model-record serialization failure [recordId = "

    const-string v3, "] with cause: "

    invoke-static {v2, v0, v3, v1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
