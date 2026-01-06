.class public final Lcom/yandex/div2/z40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;
.implements Ldz/b;


# static fields
.field public static final c:Lcom/yandex/div2/y40;

.field private static final d:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lxy/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy/f;"
        }
    .end annotation
.end field

.field public final b:Lxy/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div2/y40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/z40;->c:Lcom/yandex/div2/y40;

    sget-object v0, Lcom/yandex/div2/DivPatchTemplate$ChangeTemplate$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivPatchTemplate$ChangeTemplate$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/z40;->d:Lv31/d;

    return-void
.end method

.method public constructor <init>(Lxy/f;Lxy/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/z40;->a:Lxy/f;

    iput-object p2, p0, Lcom/yandex/div2/z40;->b:Lxy/f;

    return-void
.end method


# virtual methods
.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->D5()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/r40;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/r40;->c(Liz/f;Lcom/yandex/div2/z40;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
