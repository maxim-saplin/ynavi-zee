.class public abstract Lab1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzi/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lzi/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lzi/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lzi/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lzi/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lzi/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lzi/g;

.field private static final h:[Lzi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lzi/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lhg/b;->D:Lzi/a;

    sput-object v0, Lab1/a;->a:Lzi/a;

    sget-object v0, Lhg/b;->E:Lzi/g;

    sput-object v0, Lab1/a;->b:Lzi/g;

    sget-object v0, Lhg/b;->F:Lzi/f;

    sput-object v0, Lab1/a;->c:Lzi/f;

    sget-object v0, Lhg/b;->G:Lzi/f;

    sput-object v0, Lab1/a;->d:Lzi/f;

    sget-object v0, Lhg/b;->H:Lzi/f;

    sput-object v0, Lab1/a;->e:Lzi/f;

    sget-object v0, Lhg/b;->I:Lzi/f;

    sput-object v0, Lab1/a;->f:Lzi/f;

    new-instance v0, Lzi/g;

    const-string v1, "aliceImageRecognizerHelpUrl"

    const-string v2, "https://dialogs.yandex.ru/store/essentials#vision"

    invoke-direct {v0, v1, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lab1/a;->g:Lzi/g;

    const/4 v1, 0x1

    new-array v1, v1, [Lzi/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lab1/a;->h:[Lzi/d;

    return-void
.end method
