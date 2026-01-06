.class public final Lrn0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn0/b;


# static fields
.field public static final c:Lrn0/a;

.field private static final d:Ljava/lang/String; = ".Light"

.field private static final e:Ljava/lang/String; = ".Dark"


# instance fields
.field private final a:Lj;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrn0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrn0/b;->c:Lrn0/a;

    return-void
.end method

.method public constructor <init>(Lj;Lcom/yandex/plus/home/internal/di/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn0/b;->a:Lj;

    iput-object p2, p0, Lrn0/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method
