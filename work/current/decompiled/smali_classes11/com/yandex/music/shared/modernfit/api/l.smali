.class public final Lcom/yandex/music/shared/modernfit/api/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/music/shared/modernfit/api/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/modernfit/api/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/modernfit/api/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/modernfit/api/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/shared/modernfit/api/l;->c:Lcom/yandex/music/shared/modernfit/api/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/modernfit/api/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/modernfit/api/l;->c:Lcom/yandex/music/shared/modernfit/api/k;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/modernfit/api/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/modernfit/api/l;->b:Ljava/lang/String;

    return-object v0
.end method
