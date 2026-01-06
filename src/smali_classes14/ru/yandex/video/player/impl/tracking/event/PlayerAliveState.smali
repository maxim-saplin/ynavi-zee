.class public final Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0003\u0008\u0086\u0001\u0008\u0087\u0008\u0018\u0000 \u00b9\u00012\u00020\u0001:\u0002\u00ba\u0001B\u0099\u0003\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0006\u0010$\u001a\u00020\u0018\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0008\u0010*\u001a\u0004\u0018\u00010)\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00100\u001a\u0004\u0018\u00010\t\u0012\u0006\u00101\u001a\u00020\u0006\u0012\u0006\u00102\u001a\u00020\u0006\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00107\u001a\u000205\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u00109\u001a\u00020\u000c\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010<\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010B\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010AJ\u0010\u0010C\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010E\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010AJ\u0010\u0010F\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u0012\u0010H\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0012\u0010J\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u0012\u0010L\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010KJ\u0012\u0010M\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0012\u0010O\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010NJ\u0012\u0010P\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010NJ\u0012\u0010Q\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010NJ\u0012\u0010R\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010NJ\u0012\u0010S\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010NJ\u0012\u0010T\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010NJ\u0012\u0010U\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010VJ\u0012\u0010W\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010NJ\u0012\u0010X\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010YJ\u0012\u0010Z\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010IJ\u0012\u0010[\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008[\u0010NJ\u0012\u0010\\\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010NJ\u0012\u0010]\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008]\u0010KJ\u0012\u0010^\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0004\u0008^\u0010_J\u0012\u0010`\u001a\u0004\u0018\u00010\"H\u00c6\u0003\u00a2\u0006\u0004\u0008`\u0010aJ\u0010\u0010b\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010VJ\u0012\u0010c\u001a\u0004\u0018\u00010%H\u00c6\u0003\u00a2\u0006\u0004\u0008c\u0010dJ\u0012\u0010e\u001a\u0004\u0018\u00010\'H\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010fJ\u0012\u0010g\u001a\u0004\u0018\u00010)H\u00c6\u0003\u00a2\u0006\u0004\u0008g\u0010hJ\u0012\u0010i\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008i\u0010NJ\u0012\u0010j\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008j\u0010NJ\u0012\u0010k\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008k\u0010NJ\u0012\u0010l\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008l\u0010NJ\u0012\u0010m\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008m\u0010YJ\u0012\u0010n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008n\u0010NJ\u0010\u0010o\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008o\u0010AJ\u0010\u0010p\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008p\u0010AJ\u0010\u0010q\u001a\u000203H\u00c6\u0003\u00a2\u0006\u0004\u0008q\u0010rJ\u0010\u0010s\u001a\u000205H\u00c6\u0003\u00a2\u0006\u0004\u0008s\u0010tJ\u0010\u0010u\u001a\u000205H\u00c6\u0003\u00a2\u0006\u0004\u0008u\u0010tJ\u0012\u0010v\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008v\u0010KJ\u0010\u0010w\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008w\u0010GJ\u00f8\u0003\u0010x\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010$\u001a\u00020\u00182\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u00101\u001a\u00020\u00062\u0008\u0008\u0002\u00102\u001a\u00020\u00062\u0008\u0008\u0002\u00104\u001a\u0002032\u0008\u0008\u0002\u00106\u001a\u0002052\u0008\u0008\u0002\u00107\u001a\u0002052\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u00109\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008x\u0010yJ\u0010\u0010z\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008z\u0010VJ\u0010\u0010{\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008{\u0010DJ\u001a\u0010}\u001a\u00020\u000c2\u0008\u0010|\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008}\u0010~R\u0018\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u0003\u0010\u007f\u001a\u0005\u0008\u0080\u0001\u0010=R\u0019\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0005\u0010\u0081\u0001\u001a\u0005\u0008\u0082\u0001\u0010?R\u0019\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0007\u0010\u0083\u0001\u001a\u0005\u0008\u0084\u0001\u0010AR\u0019\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0008\u0010\u0083\u0001\u001a\u0005\u0008\u0085\u0001\u0010AR\u0019\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\n\u0010\u0086\u0001\u001a\u0005\u0008\u0087\u0001\u0010DR\u0019\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000b\u0010\u0083\u0001\u001a\u0005\u0008\u0088\u0001\u0010AR\u0018\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\r\n\u0005\u0008\r\u0010\u0089\u0001\u001a\u0004\u0008\r\u0010GR\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000e\u0010\u008a\u0001\u001a\u0005\u0008\u008b\u0001\u0010IR\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000f\u0010\u008c\u0001\u001a\u0005\u0008\u008d\u0001\u0010KR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0010\u0010\u008c\u0001\u001a\u0005\u0008\u008e\u0001\u0010KR\u001b\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0011\u0010\u008f\u0001\u001a\u0005\u0008\u0090\u0001\u0010NR\u001b\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0012\u0010\u008f\u0001\u001a\u0005\u0008\u0091\u0001\u0010NR\u001b\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0013\u0010\u008f\u0001\u001a\u0005\u0008\u0092\u0001\u0010NR\u001b\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0014\u0010\u008f\u0001\u001a\u0005\u0008\u0093\u0001\u0010NR\u001b\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0015\u0010\u008f\u0001\u001a\u0005\u0008\u0094\u0001\u0010NR\u001b\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0016\u0010\u008f\u0001\u001a\u0005\u0008\u0095\u0001\u0010NR\u001b\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0017\u0010\u008f\u0001\u001a\u0005\u0008\u0096\u0001\u0010NR\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0019\u0010\u0097\u0001\u001a\u0005\u0008\u0098\u0001\u0010VR\u001b\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001a\u0010\u008f\u0001\u001a\u0005\u0008\u0099\u0001\u0010NR\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001b\u0010\u009a\u0001\u001a\u0005\u0008\u009b\u0001\u0010YR\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\r\n\u0005\u0008\u001c\u0010\u008a\u0001\u001a\u0004\u0008\u001c\u0010IR\u001b\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001d\u0010\u008f\u0001\u001a\u0005\u0008\u009c\u0001\u0010NR\u001b\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001e\u0010\u008f\u0001\u001a\u0005\u0008\u009d\u0001\u0010NR\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001f\u0010\u008c\u0001\u001a\u0005\u0008\u009e\u0001\u0010KR\u001b\u0010!\u001a\u0004\u0018\u00010 8\u0006\u00a2\u0006\u000e\n\u0005\u0008!\u0010\u009f\u0001\u001a\u0005\u0008\u00a0\u0001\u0010_R\u001b\u0010#\u001a\u0004\u0018\u00010\"8\u0006\u00a2\u0006\u000e\n\u0005\u0008#\u0010\u00a1\u0001\u001a\u0005\u0008\u00a2\u0001\u0010aR\u0019\u0010$\u001a\u00020\u00188\u0006\u00a2\u0006\u000e\n\u0005\u0008$\u0010\u0097\u0001\u001a\u0005\u0008\u00a3\u0001\u0010VR\u001b\u0010&\u001a\u0004\u0018\u00010%8\u0006\u00a2\u0006\u000e\n\u0005\u0008&\u0010\u00a4\u0001\u001a\u0005\u0008\u00a5\u0001\u0010dR\u001b\u0010(\u001a\u0004\u0018\u00010\'8\u0006\u00a2\u0006\u000e\n\u0005\u0008(\u0010\u00a6\u0001\u001a\u0005\u0008\u00a7\u0001\u0010fR\u001b\u0010*\u001a\u0004\u0018\u00010)8\u0006\u00a2\u0006\u000e\n\u0005\u0008*\u0010\u00a8\u0001\u001a\u0005\u0008\u00a9\u0001\u0010hR\u001b\u0010+\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008+\u0010\u008f\u0001\u001a\u0005\u0008\u00aa\u0001\u0010NR\u001b\u0010,\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008,\u0010\u008f\u0001\u001a\u0005\u0008\u00ab\u0001\u0010NR\u001b\u0010-\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008-\u0010\u008f\u0001\u001a\u0005\u0008\u00ac\u0001\u0010NR\u001b\u0010.\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008.\u0010\u008f\u0001\u001a\u0005\u0008\u00ad\u0001\u0010NR\u001b\u0010/\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008/\u0010\u009a\u0001\u001a\u0005\u0008\u00ae\u0001\u0010YR\u001b\u00100\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u00080\u0010\u008f\u0001\u001a\u0005\u0008\u00af\u0001\u0010NR\u001c\u00101\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u00081\u0010\u0083\u0001\u001a\u0005\u0008\u00b0\u0001\u0010AR\u001c\u00102\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u00082\u0010\u0083\u0001\u001a\u0005\u0008\u00b1\u0001\u0010AR\u0019\u00104\u001a\u0002038\u0006\u00a2\u0006\u000e\n\u0005\u00084\u0010\u00b2\u0001\u001a\u0005\u0008\u00b3\u0001\u0010rR\u0019\u00106\u001a\u0002058\u0006\u00a2\u0006\u000e\n\u0005\u00086\u0010\u00b4\u0001\u001a\u0005\u0008\u00b5\u0001\u0010tR\u0019\u00107\u001a\u0002058\u0006\u00a2\u0006\u000e\n\u0005\u00087\u0010\u00b4\u0001\u001a\u0005\u0008\u00b6\u0001\u0010tR\u001b\u00108\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000e\n\u0005\u00088\u0010\u008c\u0001\u001a\u0005\u0008\u00b7\u0001\u0010KR\u0019\u00109\u001a\u00020\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u00089\u0010\u0089\u0001\u001a\u0005\u0008\u00b8\u0001\u0010G\u00a8\u0006\u00bb\u0001"
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;",
        "",
        "",
        "timestamp",
        "Lru/yandex/video/player/impl/tracking/event/PlaybackState;",
        "state",
        "",
        "watchedTime",
        "stalledTime",
        "",
        "stalledCount",
        "remainingBufferedTime",
        "",
        "isMuted",
        "auto",
        "duration",
        "currentTime",
        "height",
        "width",
        "maxHeight",
        "maxWidth",
        "capHeight",
        "capWidth",
        "bitrate",
        "",
        "audioTrack",
        "audioBitrate",
        "bandwidthEstimate",
        "isVisible",
        "droppedFrames",
        "shownFrames",
        "liveLatency",
        "Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;",
        "stalledReason",
        "Lru/yandex/video/player/impl/tracking/event/TrackingAdType;",
        "ad",
        "networkType",
        "Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;",
        "speedControlInfo",
        "Lru/yandex/video/player/impl/tracking/data/BatteryStateDto;",
        "batteryState",
        "Lru/yandex/video/player/tracking/FullscreenInfo;",
        "fullscreenInfo",
        "containerWidth",
        "containerHeight",
        "internalContainerWidth",
        "internalContainerHeight",
        "liveEdgePosition",
        "userQuality",
        "uptimeSeconds",
        "maxTargetBufferedTimeSec",
        "Lru/yandex/video/data/ViewPortState;",
        "viewport",
        "",
        "volume",
        "playbackRate",
        "actualLiveLatency",
        "loop",
        "<init>",
        "(JLru/yandex/video/player/impl/tracking/event/PlaybackState;FFIFZLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/player/impl/tracking/event/TrackingAdType;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/player/impl/tracking/data/BatteryStateDto;Lru/yandex/video/player/tracking/FullscreenInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;FFLru/yandex/video/data/ViewPortState;DDLjava/lang/Float;Z)V",
        "component1",
        "()J",
        "component2",
        "()Lru/yandex/video/player/impl/tracking/event/PlaybackState;",
        "component3",
        "()F",
        "component4",
        "component5",
        "()I",
        "component6",
        "component7",
        "()Z",
        "component8",
        "()Ljava/lang/Boolean;",
        "component9",
        "()Ljava/lang/Float;",
        "component10",
        "component11",
        "()Ljava/lang/Integer;",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "()Ljava/lang/String;",
        "component19",
        "component20",
        "()Ljava/lang/Long;",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "()Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;",
        "component26",
        "()Lru/yandex/video/player/impl/tracking/event/TrackingAdType;",
        "component27",
        "component28",
        "()Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;",
        "component29",
        "()Lru/yandex/video/player/impl/tracking/data/BatteryStateDto;",
        "component30",
        "()Lru/yandex/video/player/tracking/FullscreenInfo;",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "()Lru/yandex/video/data/ViewPortState;",
        "component40",
        "()D",
        "component41",
        "component42",
        "component43",
        "copy",
        "(JLru/yandex/video/player/impl/tracking/event/PlaybackState;FFIFZLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/player/impl/tracking/event/TrackingAdType;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/player/impl/tracking/data/BatteryStateDto;Lru/yandex/video/player/tracking/FullscreenInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;FFLru/yandex/video/data/ViewPortState;DDLjava/lang/Float;Z)Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getTimestamp",
        "Lru/yandex/video/player/impl/tracking/event/PlaybackState;",
        "getState",
        "F",
        "getWatchedTime",
        "getStalledTime",
        "I",
        "getStalledCount",
        "getRemainingBufferedTime",
        "Z",
        "Ljava/lang/Boolean;",
        "getAuto",
        "Ljava/lang/Float;",
        "getDuration",
        "getCurrentTime",
        "Ljava/lang/Integer;",
        "getHeight",
        "getWidth",
        "getMaxHeight",
        "getMaxWidth",
        "getCapHeight",
        "getCapWidth",
        "getBitrate",
        "Ljava/lang/String;",
        "getAudioTrack",
        "getAudioBitrate",
        "Ljava/lang/Long;",
        "getBandwidthEstimate",
        "getDroppedFrames",
        "getShownFrames",
        "getLiveLatency",
        "Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;",
        "getStalledReason",
        "Lru/yandex/video/player/impl/tracking/event/TrackingAdType;",
        "getAd",
        "getNetworkType",
        "Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;",
        "getSpeedControlInfo",
        "Lru/yandex/video/player/impl/tracking/data/BatteryStateDto;",
        "getBatteryState",
        "Lru/yandex/video/player/tracking/FullscreenInfo;",
        "getFullscreenInfo",
        "getContainerWidth",
        "getContainerHeight",
        "getInternalContainerWidth",
        "getInternalContainerHeight",
        "getLiveEdgePosition",
        "getUserQuality",
        "getUptimeSeconds",
        "getMaxTargetBufferedTimeSec",
        "Lru/yandex/video/data/ViewPortState;",
        "getViewport",
        "D",
        "getVolume",
        "getPlaybackRate",
        "getActualLiveLatency",
        "getLoop",
        "Companion",
        "ye1/d",
        "video-player_internalRelease"
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
.field public static final Companion:Lye1/d;


# instance fields
.field private final actualLiveLatency:Ljava/lang/Float;

.field private final ad:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

.field private final audioBitrate:Ljava/lang/Integer;

.field private final audioTrack:Ljava/lang/String;

.field private final auto:Ljava/lang/Boolean;

.field private final bandwidthEstimate:Ljava/lang/Long;

.field private final batteryState:Lru/yandex/video/player/impl/tracking/data/BatteryStateDto;

.field private final bitrate:Ljava/lang/Integer;

.field private final capHeight:Ljava/lang/Integer;

.field private final capWidth:Ljava/lang/Integer;

.field private final containerHeight:Ljava/lang/Integer;

.field private final containerWidth:Ljava/lang/Integer;

.field private final currentTime:Ljava/lang/Float;

.field private final droppedFrames:Ljava/lang/Integer;

.field private final duration:Ljava/lang/Float;

.field private final fullscreenInfo:Lru/yandex/video/player/tracking/FullscreenInfo;

.field private final height:Ljava/lang/Integer;

.field private final internalContainerHeight:Ljava/lang/Integer;

.field private final internalContainerWidth:Ljava/lang/Integer;

.field private final isMuted:Z

.field private final isVisible:Ljava/lang/Boolean;

.field private final liveEdgePosition:Ljava/lang/Long;

.field private final liveLatency:Ljava/lang/Float;

.field private final loop:Z

.field private final maxHeight:Ljava/lang/Integer;

.field private final maxTargetBufferedTimeSec:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetBuffer"
    .end annotation
.end field

.field private final maxWidth:Ljava/lang/Integer;

.field private final networkType:Ljava/lang/String;

.field private final playbackRate:D

.field private final remainingBufferedTime:F

.field private final shownFrames:Ljava/lang/Integer;

.field private final speedControlInfo:Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;

.field private final stalledCount:I

.field private final stalledReason:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

.field private final stalledTime:F

.field private final state:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

.field private final timestamp:J

.field private final uptimeSeconds:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uptime"
    .end annotation
.end field

.field private final userQuality:Ljava/lang/Integer;

.field private final viewport:Lru/yandex/video/data/ViewPortState;

.field private final volume:D

.field private final watchedTime:F

.field private final width:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lye1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->Companion:Lye1/d;

    return-void
.end method

.method public constructor <init>(JLru/yandex/video/player/impl/tracking/event/PlaybackState;FFIFZLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/player/impl/tracking/event/TrackingAdType;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/player/impl/tracking/data/BatteryStateDto;Lru/yandex/video/player/tracking/FullscreenInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;FFLru/yandex/video/data/ViewPortState;DDLjava/lang/Float;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->timestamp:J

    move-object v1, p3

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->state:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    move v1, p4

    iput v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->watchedTime:F

    move v1, p5

    iput v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->stalledTime:F

    move v1, p6

    iput v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->stalledCount:I

    move v1, p7

    iput v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->remainingBufferedTime:F

    move v1, p8

    iput-boolean v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->isMuted:Z

    move-object v1, p9

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->auto:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->duration:Ljava/lang/Float;

    move-object v1, p11

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->currentTime:Ljava/lang/Float;

    move-object v1, p12

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->height:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->width:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->maxHeight:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->maxWidth:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->capHeight:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->capWidth:Ljava/lang/Integer;

    move-object/from16 v1, p18

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->bitrate:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->audioTrack:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->audioBitrate:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->bandwidthEstimate:Ljava/lang/Long;

    move-object/from16 v1, p22

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->isVisible:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->droppedFrames:Ljava/lang/Integer;

    move-object/from16 v1, p24

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->shownFrames:Ljava/lang/Integer;

    move-object/from16 v1, p25

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->liveLatency:Ljava/lang/Float;

    move-object/from16 v1, p26

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->stalledReason:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    move-object/from16 v1, p27

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->ad:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    move-object/from16 v1, p28

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->networkType:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->speedControlInfo:Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;

    move-object/from16 v1, p30

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->batteryState:Lru/yandex/video/player/impl/tracking/data/BatteryStateDto;

    move-object/from16 v1, p31

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->fullscreenInfo:Lru/yandex/video/player/tracking/FullscreenInfo;

    move-object/from16 v1, p32

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->containerWidth:Ljava/lang/Integer;

    move-object/from16 v1, p33

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->containerHeight:Ljava/lang/Integer;

    move-object/from16 v1, p34

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->internalContainerWidth:Ljava/lang/Integer;

    move-object/from16 v1, p35

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->internalContainerHeight:Ljava/lang/Integer;

    move-object/from16 v1, p36

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->liveEdgePosition:Ljava/lang/Long;

    move-object/from16 v1, p37

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->userQuality:Ljava/lang/Integer;

    move/from16 v1, p38

    iput v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->uptimeSeconds:F

    move/from16 v1, p39

    iput v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->maxTargetBufferedTimeSec:F

    move-object/from16 v1, p40

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->viewport:Lru/yandex/video/data/ViewPortState;

    move-wide/from16 v1, p41

    iput-wide v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->volume:D

    move-wide/from16 v1, p43

    iput-wide v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->playbackRate:D

    move-object/from16 v1, p45

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->actualLiveLatency:Ljava/lang/Float;

    move/from16 v1, p46

    iput-boolean v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->loop:Z

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;JLru/yandex/video/player/impl/tracking/event/PlaybackState;FFIFZLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/player/impl/tracking/event/TrackingAdType;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/player/impl/tracking/data/BatteryStateDto;Lru/yandex/video/player/tracking/FullscreenInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;FFLru/yandex/video/data/ViewPortState;DDLjava/lang/Float;ZIILjava/lang/Object;)Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p47

    move/from16 v2, p48

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->timestamp:J

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->state:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget v6, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->watchedTime:F

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->stalledTime:F

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->stalledCount:I

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->remainingBufferedTime:F

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->isMuted:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->auto:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->duration:Ljava/lang/Float;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->currentTime:Ljava/lang/Float;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->height:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->width:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->maxHeight:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->maxWidth:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->capHeight:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->capWidth:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->bitrate:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->audioTrack:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->audioBitrate:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->bandwidthEstimate:Ljava/lang/Long;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->isVisible:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->droppedFrames:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->shownFrames:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->liveLatency:Ljava/lang/Float;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->stalledReason:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->ad:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->networkType:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->speedControlInfo:Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->batteryState:Lru/yandex/video/player/impl/tracking/data/BatteryStateDto;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->fullscreenInfo:Lru/yandex/video/player/tracking/FullscreenInfo;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p31

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->containerWidth:Ljava/lang/Integer;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p32

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->containerHeight:Ljava/lang/Integer;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p33, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->internalContainerWidth:Ljava/lang/Integer;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p34, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->internalContainerHeight:Ljava/lang/Integer;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p35

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p35, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->liveEdgePosition:Ljava/lang/Long;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p36

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p36, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->userQuality:Ljava/lang/Integer;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p37

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p37, v1

    if-eqz v16, :cond_24

    iget v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->uptimeSeconds:F

    goto :goto_24

    :cond_24
    move/from16 v1, p38

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move/from16 p38, v1

    if-eqz v16, :cond_25

    iget v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->maxTargetBufferedTimeSec:F

    goto :goto_25

    :cond_25
    move/from16 v1, p39

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move/from16 p39, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->viewport:Lru/yandex/video/data/ViewPortState;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p40

    :goto_26
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x80

    move-object/from16 p12, v14

    move-object/from16 p32, v15

    if-eqz v1, :cond_27

    iget-wide v14, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->volume:D

    goto :goto_27

    :cond_27
    move-wide/from16 v14, p41

    :goto_27
    and-int/lit16 v1, v2, 0x100

    move-wide/from16 p41, v14

    if-eqz v1, :cond_28

    iget-wide v14, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->playbackRate:D

    goto :goto_28

    :cond_28
    move-wide/from16 v14, p43

    :goto_28
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->actualLiveLatency:Ljava/lang/Float;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p45

    :goto_29
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2a

    iget-boolean v2, v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->loop:Z

    goto :goto_2a

    :cond_2a
    move/from16 v2, p46

    :goto_2a
    move-wide/from16 p1, v3

    move-object/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-wide/from16 p43, v14

    move-object/from16 p45, v1

    move/from16 p46, v2

    invoke-virtual/range {p0 .. p46}, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->copy(JLru/yandex/video/player/impl/tracking/event/PlaybackState;FFIFZLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/player/impl/tracking/event/TrackingAdType;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/player/impl/tracking/data/BatteryStateDto;Lru/yandex/video/player/tracking/FullscreenInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;FFLru/yandex/video/data/ViewPortState;DDLjava/lang/Float;Z)Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->timestamp:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->currentTime:Ljava/lang/Float;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->maxHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->maxWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->capHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->capWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->bitrate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->audioTrack:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->audioBitrate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lru/yandex/video/player/impl/tracking/event/PlaybackState;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->state:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    return-object v0
.end method

.method public final component20()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->bandwidthEstimate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->isVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->droppedFrames:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->shownFrames:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component24()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->liveLatency:Ljava/lang/Float;

    return-object v0
.end method

.method public final component25()Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->stalledReason:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    return-object v0
.end method

.method public final component26()Lru/yandex/video/player/impl/tracking/event/TrackingAdType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->ad:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->speedControlInfo:Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;

    return-object v0
.end method

.method public final component29()Lru/yandex/video/player/impl/tracking/data/BatteryStateDto;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->batteryState:Lru/yandex/video/player/impl/tracking/data/BatteryStateDto;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->watchedTime:F

    return v0
.end method

.method public final component30()Lru/yandex/video/player/tracking/FullscreenInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->fullscreenInfo:Lru/yandex/video/player/tracking/FullscreenInfo;

    return-object v0
.end method

.method public final component31()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->containerWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component32()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->containerHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component33()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->internalContainerWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component34()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->internalContainerHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component35()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->liveEdgePosition:Ljava/lang/Long;

    return-object v0
.end method

.method public final component36()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->userQuality:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component37()F
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->uptimeSeconds:F

    return v0
.end method

.method public final component38()F
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->maxTargetBufferedTimeSec:F

    return v0
.end method

.method public final component39()Lru/yandex/video/data/ViewPortState;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->viewport:Lru/yandex/video/data/ViewPortState;

    return-object v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->stalledTime:F

    return v0
.end method

.method public final component40()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->volume:D

    return-wide v0
.end method

.method public final component41()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->playbackRate:D

    return-wide v0
.end method

.method public final component42()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->actualLiveLatency:Ljava/lang/Float;

    return-object v0
.end method

.method public final component43()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->loop:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->stalledCount:I

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->remainingBufferedTime:F

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->isMuted:Z

    return v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->auto:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->duration:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(JLru/yandex/video/player/impl/tracking/event/PlaybackState;FFIFZLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/player/impl/tracking/event/TrackingAdType;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/player/impl/tracking/data/BatteryStateDto;Lru/yandex/video/player/tracking/FullscreenInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;FFLru/yandex/video/data/ViewPortState;DDLjava/lang/Float;Z)Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;
    .locals 48

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-wide/from16 v41, p41

    move-wide/from16 v43, p43

    move-object/from16 v45, p45

    move/from16 v46, p46

    new-instance v47, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;

    move-object/from16 v0, v47

    invoke-direct/range {v0 .. v46}, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;-><init>(JLru/yandex/video/player/impl/tracking/event/PlaybackState;FFIFZLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/player/impl/tracking/event/TrackingAdType;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/player/impl/tracking/data/BatteryStateDto;Lru/yandex/video/player/tracking/FullscreenInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;FFLru/yandex/video/data/ViewPortState;DDLjava/lang/Float;Z)V

    return-object v47
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;

    iget-wide v3, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->timestamp:J

    iget-wide v5, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->state:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->state:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->watchedTime:F

    iget v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->watchedTime:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->stalledTime:F

    iget v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->stalledTime:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->stalledCount:I

    iget v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->stalledCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->remainingBufferedTime:F

    iget v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->remainingBufferedTime:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->isMuted:Z

    iget-boolean v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->isMuted:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->auto:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->auto:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->duration:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->duration:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->currentTime:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->currentTime:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->height:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->height:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->width:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->width:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->maxHeight:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->maxHeight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->maxWidth:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->maxWidth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->capHeight:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->capHeight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->capWidth:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->capWidth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->bitrate:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->bitrate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->audioTrack:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->audioTrack:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->audioBitrate:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->audioBitrate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->bandwidthEstimate:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->bandwidthEstimate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->isVisible:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->isVisible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->droppedFrames:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->droppedFrames:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->shownFrames:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->shownFrames:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->liveLatency:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->liveLatency:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->stalledReason:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->stalledReason:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->ad:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->ad:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->networkType:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->networkType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->speedControlInfo:Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->speedControlInfo:Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->batteryState:Lru/yandex/video/player/impl/tracking/data/BatteryStateDto;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->batteryState:Lru/yandex/video/player/impl/tracking/data/BatteryStateDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->fullscreenInfo:Lru/yandex/video/player/tracking/FullscreenInfo;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->fullscreenInfo:Lru/yandex/video/player/tracking/FullscreenInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->containerWidth:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->containerWidth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->containerHeight:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->containerHeight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->internalContainerWidth:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->internalContainerWidth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->internalContainerHeight:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->internalContainerHeight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->liveEdgePosition:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->liveEdgePosition:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->userQuality:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->userQuality:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->uptimeSeconds:F

    iget v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->uptimeSeconds:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_26

    return v2

    :cond_26
    iget v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->maxTargetBufferedTimeSec:F

    iget v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->maxTargetBufferedTimeSec:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->viewport:Lru/yandex/video/data/ViewPortState;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->viewport:Lru/yandex/video/data/ViewPortState;

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-wide v3, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->volume:D

    iget-wide v5, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->volume:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_29

    return v2

    :cond_29
    iget-wide v3, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->playbackRate:D

    iget-wide v5, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->playbackRate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->actualLiveLatency:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->actualLiveLatency:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->loop:Z

    iget-boolean p1, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->loop:Z

    if-eq v1, p1, :cond_2c

    return v2

    :cond_2c
    return v0
.end method

.method public final getActualLiveLatency()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->actualLiveLatency:Ljava/lang/Float;

    return-object v0
.end method

.method public final getAd()Lru/yandex/video/player/impl/tracking/event/TrackingAdType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->ad:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    return-object v0
.end method

.method public final getAudioBitrate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->audioBitrate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAudioTrack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->audioTrack:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuto()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->auto:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBandwidthEstimate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->bandwidthEstimate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBatteryState()Lru/yandex/video/player/impl/tracking/data/BatteryStateDto;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->batteryState:Lru/yandex/video/player/impl/tracking/data/BatteryStateDto;

    return-object v0
.end method

.method public final getBitrate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->bitrate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCapHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->capHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCapWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->capWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContainerHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->containerHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContainerWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->containerWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurrentTime()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->currentTime:Ljava/lang/Float;

    return-object v0
.end method

.method public final getDroppedFrames()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->droppedFrames:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->duration:Ljava/lang/Float;

    return-object v0
.end method

.method public final getFullscreenInfo()Lru/yandex/video/player/tracking/FullscreenInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->fullscreenInfo:Lru/yandex/video/player/tracking/FullscreenInfo;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInternalContainerHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->internalContainerHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInternalContainerWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->internalContainerWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLiveEdgePosition()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->liveEdgePosition:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLiveLatency()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->liveLatency:Ljava/lang/Float;

    return-object v0
.end method

.method public final getLoop()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->loop:Z

    return v0
.end method

.method public final getMaxHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->maxHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxTargetBufferedTimeSec()F
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->maxTargetBufferedTimeSec:F

    return v0
.end method

.method public final getMaxWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->maxWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaybackRate()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->playbackRate:D

    return-wide v0
.end method

.method public final getRemainingBufferedTime()F
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->remainingBufferedTime:F

    return v0
.end method

.method public final getShownFrames()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->shownFrames:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSpeedControlInfo()Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->speedControlInfo:Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;

    return-object v0
.end method

.method public final getStalledCount()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->stalledCount:I

    return v0
.end method

.method public final getStalledReason()Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->stalledReason:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    return-object v0
.end method

.method public final getStalledTime()F
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->stalledTime:F

    return v0
.end method

.method public final getState()Lru/yandex/video/player/impl/tracking/event/PlaybackState;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->state:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->timestamp:J

    return-wide v0
.end method

.method public final getUptimeSeconds()F
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->uptimeSeconds:F

    return v0
.end method

.method public final getUserQuality()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->userQuality:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getViewport()Lru/yandex/video/data/ViewPortState;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->viewport:Lru/yandex/video/data/ViewPortState;

    return-object v0
.end method

.method public final getVolume()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->volume:D

    return-wide v0
.end method

.method public final getWatchedTime()F
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->watchedTime:F

    return v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->state:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->watchedTime:F

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->stalledTime:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->stalledCount:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->remainingBufferedTime:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->isMuted:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->auto:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->duration:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->currentTime:Ljava/lang/Float;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->height:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->width:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->maxHeight:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->maxWidth:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->capHeight:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->capWidth:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->bitrate:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->audioTrack:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->audioBitrate:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->bandwidthEstimate:Ljava/lang/Long;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->isVisible:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->droppedFrames:Ljava/lang/Integer;

    if-nez v2, :cond_e

    move v2, v3

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->shownFrames:Ljava/lang/Integer;

    if-nez v2, :cond_f

    move v2, v3

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->liveLatency:Ljava/lang/Float;

    if-nez v2, :cond_10

    move v2, v3

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->stalledReason:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    if-nez v2, :cond_11

    move v2, v3

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->ad:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    if-nez v2, :cond_12

    move v2, v3

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->networkType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->speedControlInfo:Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;

    if-nez v2, :cond_13

    move v2, v3

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->batteryState:Lru/yandex/video/player/impl/tracking/data/BatteryStateDto;

    if-nez v2, :cond_14

    move v2, v3

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/data/BatteryStateDto;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->fullscreenInfo:Lru/yandex/video/player/tracking/FullscreenInfo;

    if-nez v2, :cond_15

    move v2, v3

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Lru/yandex/video/player/tracking/FullscreenInfo;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->containerWidth:Ljava/lang/Integer;

    if-nez v2, :cond_16

    move v2, v3

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->containerHeight:Ljava/lang/Integer;

    if-nez v2, :cond_17

    move v2, v3

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->internalContainerWidth:Ljava/lang/Integer;

    if-nez v2, :cond_18

    move v2, v3

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->internalContainerHeight:Ljava/lang/Integer;

    if-nez v2, :cond_19

    move v2, v3

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->liveEdgePosition:Ljava/lang/Long;

    if-nez v2, :cond_1a

    move v2, v3

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->userQuality:Ljava/lang/Integer;

    if-nez v2, :cond_1b

    move v2, v3

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->uptimeSeconds:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->maxTargetBufferedTimeSec:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->viewport:Lru/yandex/video/data/ViewPortState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->volume:D

    invoke-static {v2, v1, v4, v5}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v4, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->playbackRate:D

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->actualLiveLatency:Ljava/lang/Float;

    if-nez v2, :cond_1c

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->loop:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isMuted()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->isMuted:Z

    return v0
.end method

.method public final isVisible()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->isVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerAliveState(timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->state:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watchedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->watchedTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", stalledTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->stalledTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", stalledCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->stalledCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingBufferedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->remainingBufferedTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->isMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", auto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->auto:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->duration:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->currentTime:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->maxHeight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->maxWidth:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->capHeight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->capWidth:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->bitrate:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->audioTrack:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->audioBitrate:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bandwidthEstimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->bandwidthEstimate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->isVisible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", droppedFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->droppedFrames:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shownFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->shownFrames:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->liveLatency:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stalledReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->stalledReason:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->ad:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->networkType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", speedControlInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->speedControlInfo:Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->batteryState:Lru/yandex/video/player/impl/tracking/data/BatteryStateDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullscreenInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->fullscreenInfo:Lru/yandex/video/player/tracking/FullscreenInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", containerWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->containerWidth:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", containerHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->containerHeight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalContainerWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->internalContainerWidth:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalContainerHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->internalContainerHeight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveEdgePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->liveEdgePosition:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->userQuality:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->uptimeSeconds:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxTargetBufferedTimeSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->maxTargetBufferedTimeSec:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", viewport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->viewport:Lru/yandex/video/data/ViewPortState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->volume:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", playbackRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->playbackRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", actualLiveLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->actualLiveLatency:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->loop:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
