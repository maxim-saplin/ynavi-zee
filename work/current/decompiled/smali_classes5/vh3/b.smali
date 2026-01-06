.class public final Lvh3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lvh3/a;

.field public static final b:C = '('
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:C = ')'
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:C = ' '
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvh3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvh3/b;->a:Lvh3/a;

    return-void
.end method
