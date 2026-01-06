.class public final Lcom/yandex/passport/internal/report/tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/report/ed;


# static fields
.field public static final c:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/properties/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "login_properties"

    iput-object v0, p0, Lcom/yandex/passport/internal/report/tc;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->e(Lcom/yandex/passport/internal/properties/u;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "null"

    :cond_1
    iput-object p1, p0, Lcom/yandex/passport/internal/report/tc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/tc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/tc;->b:Ljava/lang/String;

    return-object v0
.end method
