.class public final Lcom/yandex/div2/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;
.implements Ldz/b;


# static fields
.field public static final i:Lcom/yandex/div2/r3;

.field public static final j:Ljava/lang/String; = "animator_start"

.field private static final k:Lv31/d;
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

.field public final c:Lxy/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy/f;"
        }
    .end annotation
.end field

.field public final d:Lxy/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy/f;"
        }
    .end annotation
.end field

.field public final e:Lxy/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy/f;"
        }
    .end annotation
.end field

.field public final f:Lxy/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy/f;"
        }
    .end annotation
.end field

.field public final g:Lxy/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy/f;"
        }
    .end annotation
.end field

.field public final h:Lxy/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div2/r3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/s3;->i:Lcom/yandex/div2/r3;

    sget-object v0, Lcom/yandex/div2/DivActionAnimatorStartTemplate$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivActionAnimatorStartTemplate$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/s3;->k:Lv31/d;

    return-void
.end method

.method public constructor <init>(Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/s3;->a:Lxy/f;

    iput-object p2, p0, Lcom/yandex/div2/s3;->b:Lxy/f;

    iput-object p3, p0, Lcom/yandex/div2/s3;->c:Lxy/f;

    iput-object p4, p0, Lcom/yandex/div2/s3;->d:Lxy/f;

    iput-object p5, p0, Lcom/yandex/div2/s3;->e:Lxy/f;

    iput-object p6, p0, Lcom/yandex/div2/s3;->f:Lxy/f;

    iput-object p7, p0, Lcom/yandex/div2/s3;->g:Lxy/f;

    iput-object p8, p0, Lcom/yandex/div2/s3;->h:Lxy/f;

    return-void
.end method


# virtual methods
.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->L()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/o3;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/o3;->d(Liz/f;Lcom/yandex/div2/s3;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
