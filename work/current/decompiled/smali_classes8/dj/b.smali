.class public interface abstract Ldj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final K7:Ldj/b;

.field public static final L7:Ldj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/base/i;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/base/i;-><init>(I)V

    sput-object v0, Ldj/b;->K7:Ldj/b;

    new-instance v0, Lcom/yandex/passport/internal/ui/base/i;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/base/i;-><init>(I)V

    sput-object v0, Ldj/b;->L7:Ldj/b;

    return-void
.end method


# virtual methods
.method public abstract h(Lorg/json/JSONException;)V
.end method
