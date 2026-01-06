.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/r0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase;",
        "Landroidx/room/r0;",
        "<init>",
        "()V",
        "p",
        "androidx/work/impl/d0",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final p:Landroidx/work/impl/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/WorkDatabase;->p:Landroidx/work/impl/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract H()Landroidx/work/impl/model/a;
.end method

.method public abstract I()Landroidx/work/impl/model/d;
.end method

.method public abstract J()Landroidx/work/impl/model/h;
.end method

.method public abstract K()Landroidx/work/impl/model/n;
.end method

.method public abstract L()Landroidx/work/impl/model/q;
.end method

.method public abstract M()Landroidx/work/impl/model/y;
.end method

.method public abstract N()Landroidx/work/impl/model/u0;
.end method
