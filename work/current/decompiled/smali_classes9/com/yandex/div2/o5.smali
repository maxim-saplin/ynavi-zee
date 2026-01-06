.class public abstract Lcom/yandex/div2/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;
.implements Ldz/b;


# static fields
.field public static final a:Lcom/yandex/div2/l5;

.field private static final b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div2/l5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/l5;

    sget-object v0, Lcom/yandex/div2/DivActionCopyToClipboardContentTemplate$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivActionCopyToClipboardContentTemplate$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/o5;->b:Lv31/d;

    return-void
.end method


# virtual methods
.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->d0()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/j5;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/j5;->d(Liz/f;Lcom/yandex/div2/o5;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
