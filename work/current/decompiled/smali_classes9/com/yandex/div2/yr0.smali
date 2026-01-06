.class public abstract Lcom/yandex/div2/yr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;
.implements Ldz/b;


# static fields
.field public static final a:Lcom/yandex/div2/sr0;

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

    new-instance v0, Lcom/yandex/div2/sr0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/yr0;->a:Lcom/yandex/div2/sr0;

    sget-object v0, Lcom/yandex/div2/DivVariableTemplate$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivVariableTemplate$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/yr0;->b:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/wr0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/wr0;

    invoke-virtual {v0}, Lcom/yandex/div2/wr0;->b()Lcom/yandex/div2/xw0;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/vr0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/vr0;

    invoke-virtual {v0}, Lcom/yandex/div2/vr0;->b()Lcom/yandex/div2/rv0;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/ur0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/ur0;

    invoke-virtual {v0}, Lcom/yandex/div2/ur0;->b()Lcom/yandex/div2/cv0;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/qr0;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/qr0;

    invoke-virtual {v0}, Lcom/yandex/div2/qr0;->b()Lcom/yandex/div2/b0;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/rr0;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/rr0;

    invoke-virtual {v0}, Lcom/yandex/div2/rr0;->b()Lcom/yandex/div2/p0;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/xr0;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/xr0;

    invoke-virtual {v0}, Lcom/yandex/div2/xr0;->b()Lcom/yandex/div2/lx0;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/tr0;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/tr0;

    invoke-virtual {v0}, Lcom/yandex/div2/tr0;->b()Lcom/yandex/div2/r1;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/pr0;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/pr0;

    invoke-virtual {v0}, Lcom/yandex/div2/pr0;->b()Lcom/yandex/div2/n;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->c9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/nr0;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/nr0;->d(Liz/f;Lcom/yandex/div2/yr0;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
