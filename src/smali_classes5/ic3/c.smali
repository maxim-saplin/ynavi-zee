.class public final Lic3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc3/c;


# static fields
.field public static final Companion:Lic3/b;

.field private static final a:Ljava/lang/String; = "(ru|com|com\\.tr|by|kz|uz)"

.field private static final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lic3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lic3/c;->Companion:Lic3/b;

    new-instance v0, Lg43/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lg43/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lic3/c;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/text/Regex;
    .locals 1

    sget-object v0, Lic3/c;->Companion:Lic3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lic3/c;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method
